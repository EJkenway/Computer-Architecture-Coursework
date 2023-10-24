.class public final Lkr1/c$a;
.super Ljava/lang/Object;
.source "PhotoBackGroundFunctionModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1/c;
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
    invoke-direct {p0}, Lkr1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkr1/c;
    .locals 3

    .line 1
    new-instance v0, Lkr1/c;

    invoke-static {}, Lir1/b;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "default"

    invoke-direct {v0, v2, v1}, Lkr1/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
