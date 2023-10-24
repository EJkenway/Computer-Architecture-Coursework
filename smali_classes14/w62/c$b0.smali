.class public final Lw62/c$b0;
.super Ljava/lang/Object;
.source "RtServiceImpl.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62/c;->registerKelotonSummaryPresenters(Lsl/a;Lxk/h;Lxk/e;)V
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
.field public static final a:Lw62/c$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw62/c$b0;

    invoke-direct {v0}, Lw62/c$b0;-><init>()V

    sput-object v0, Lw62/c$b0;->a:Lw62/c$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw62/c$b0;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCommonTitleCardView;

    move-result-object p1

    return-object p1
.end method
