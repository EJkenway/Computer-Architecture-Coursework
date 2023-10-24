.class public Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$b;
.super Ljava/util/HashMap;
.source "KeepPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$b;->g:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
