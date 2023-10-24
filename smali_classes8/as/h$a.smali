.class public final Las/h$a;
.super Ljava/lang/Object;
.source "RestDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Las/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Los/m0;
    .locals 2

    .line 1
    invoke-static {}, Las/h;->b()Los/m0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "nonKeepService"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
