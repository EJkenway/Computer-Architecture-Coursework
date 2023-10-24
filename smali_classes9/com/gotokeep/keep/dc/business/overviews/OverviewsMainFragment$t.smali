.class public final Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;
.super Ljava/lang/Object;
.source "OverviewsMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;->g:Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lry/c;->e:Lry/c;

    invoke-virtual {p1}, Lry/c;->i()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment$t;->a(Ljava/lang/Boolean;)V

    return-void
.end method
