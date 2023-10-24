.class public final Le41/p0$d;
.super Lij3/p;
.source "KtHomeMemberCouponPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/p0;->d(Lc41/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le41/p0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le41/p0$d;

    invoke-direct {v0}, Le41/p0$d;-><init>()V

    sput-object v0, Le41/p0$d;->g:Le41/p0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/p0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "popup"

    .line 2
    invoke-static {v0}, Lj31/p0;->O(Ljava/lang/String;)V

    return-void
.end method
