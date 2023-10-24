.class public final Lw62/c$s;
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
.field public static final a:Lw62/c$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw62/c$s;

    invoke-direct {v0}, Lw62/c$s;-><init>()V

    sput-object v0, Lw62/c$s;->a:Lw62/c$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw62/c$s;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryDeviceView;

    move-result-object p1

    return-object p1
.end method
