.class public final Ljy1/a$a;
.super Ljava/lang/Object;
.source "ProfileMainServiceImpl.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy1/a;->registerCardOfflineMvp(Lsl/t;)V
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
.field public static final a:Ljy1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy1/a$a;

    invoke-direct {v0}, Ljy1/a$a;-><init>()V

    sput-object v0, Ljy1/a$a;->a:Ljy1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/CardOfflineTipView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/CardOfflineTipView;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/CardOfflineTipView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/CardOfflineTipView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/CardOfflineTipView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy1/a$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/CardOfflineTipView;

    move-result-object p1

    return-object p1
.end method
