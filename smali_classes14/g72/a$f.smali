.class public final Lg72/a$f;
.super Ljava/lang/Object;
.source "ShareCustomizeCardAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg72/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg72/a;


# direct methods
.method public constructor <init>(Lg72/a;)V
    .locals 0

    iput-object p1, p0, Lg72/a$f;->a:Lg72/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->A:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg72/a$f;->a:Lg72/a;

    invoke-virtual {v1}, Lg72/a;->F()Lf72/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard$a;->a(Landroid/view/ViewGroup;Lf72/a;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg72/a$f;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    move-result-object p1

    return-object p1
.end method
