.class public final Lhd3/g$d$a;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lcom/cocos/game/CocosGamePackageManager$PackageInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g$d;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/g$d$a;->a:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3/g$d$a;->a:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInstallProgress(F)V
    .locals 0

    return-void
.end method

.method public onInstallStart()V
    .locals 0

    return-void
.end method

.method public onInstallSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3/g$d$a;->a:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
