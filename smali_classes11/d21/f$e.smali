.class public final Ld21/f$e;
.super Lij3/p;
.source "KitSrMainClaimItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/f;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/mvp/view/KitSrMainClaimItemView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld21/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld21/f$e;

    invoke-direct {v0}, Ld21/f$e;-><init>()V

    sput-object v0, Ld21/f$e;->g:Ld21/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld21/f$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serialId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf21/g;->a:Lf21/g;

    invoke-virtual {v0, p1}, Lf21/g;->k(Ljava/lang/String;)V

    return-void
.end method
