.class public final Lwh2/x$r;
.super Ljava/lang/Object;
.source "TimelineSingleAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/x;->c(Lsl/t;Ljava/lang/String;Ljava/lang/String;)V
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
.field public static final a:Lwh2/x$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh2/x$r;

    invoke-direct {v0}, Lwh2/x$r;-><init>()V

    sput-object v0, Lwh2/x$r;->a:Lwh2/x$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lwh2/x$r;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object p1

    return-object p1
.end method
