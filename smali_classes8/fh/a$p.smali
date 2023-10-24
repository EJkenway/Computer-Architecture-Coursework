.class public final Lfh/a$p;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a;->registerEntryBottom(Lsl/t;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 0

    iput-object p1, p0, Lfh/a$p;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;

    invoke-virtual {p0, p1}, Lfh/a$p;->b(Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;",
            "Lvg/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/c;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lfh/a$p;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    invoke-direct {v0, p1, v1}, Lwg/c;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V

    return-object v0
.end method
