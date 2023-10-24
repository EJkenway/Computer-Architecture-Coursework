.class public final Lbo0/b$c;
.super Ljava/lang/Object;
.source "SuitDetailAttachInfoItemAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo0/b;->z()V
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
.field public final synthetic a:Lbo0/b;


# direct methods
.method public constructor <init>(Lbo0/b;)V
    .locals 0

    iput-object p1, p0, Lbo0/b$c;->a:Lbo0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo0/b$c;->a:Lbo0/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbo0/b;->F(Lbo0/b;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo0/b$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailAttachInfoItemView;

    move-result-object p1

    return-object p1
.end method
