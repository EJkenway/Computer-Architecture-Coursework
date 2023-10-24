.class public final Ltf1/j$n;
.super Ljava/lang/Object;
.source "CombineOrderDetailAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/j;->z()V
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
.field public static final a:Ltf1/j$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/j$n;

    invoke-direct {v0}, Ltf1/j$n;-><init>()V

    sput-object v0, Ltf1/j$n;->a:Ltf1/j$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf1/j$n;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderInfoView;

    move-result-object p1

    return-object p1
.end method
