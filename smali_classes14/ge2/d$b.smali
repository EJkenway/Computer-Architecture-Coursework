.class public final Lge2/d$b;
.super Lge2/d;
.source "LongVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lge2/d;-><init>(Lij3/h;)V

    iput-object p1, p0, Lge2/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lge2/d$b;->a:Ljava/lang/String;

    return-object v0
.end method
