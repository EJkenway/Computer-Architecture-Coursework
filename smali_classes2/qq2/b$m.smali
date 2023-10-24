.class public final Lqq2/b$m;
.super Ljava/lang/Object;
.source "ShapingAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq2/b;->z()V
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
.field public static final a:Lqq2/b$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq2/b$m;

    invoke-direct {v0}, Lqq2/b$m;-><init>()V

    sput-object v0, Lqq2/b$m;->a:Lqq2/b$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq2/b$m;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method
