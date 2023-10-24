.class public final Lfh/a$o;
.super Ljava/lang/Object;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lsl/a$f;


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
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lfh/a$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a$o;

    invoke-direct {v0}, Lfh/a$o;-><init>()V

    sput-object v0, Lfh/a$o;->a:Lfh/a$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;->h:Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh/a$o;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;

    move-result-object p1

    return-object p1
.end method
