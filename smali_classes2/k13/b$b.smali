.class public final Lk13/b$b;
.super Ljava/lang/Object;
.source "PurchaseCourseAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk13/b;->z()V
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
.field public final synthetic a:Lk13/b;


# direct methods
.method public constructor <init>(Lk13/b;)V
    .locals 0

    iput-object p1, p0, Lk13/b$b;->a:Lk13/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    .line 1
    iget-object v0, p0, Lk13/b$b;->a:Lk13/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lk13/b;->F(Lk13/b;Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk13/b$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method
