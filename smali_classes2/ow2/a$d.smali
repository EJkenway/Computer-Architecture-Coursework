.class public final Low2/a$d;
.super Ljava/lang/Object;
.source "PredictiveSearchAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/a;->z()V
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
.field public static final a:Low2/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/a$d;

    invoke-direct {v0}, Low2/a$d;-><init>()V

    sput-object v0, Low2/a$d;->a:Low2/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View;->g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Low2/a$d;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View;

    move-result-object p1

    return-object p1
.end method
