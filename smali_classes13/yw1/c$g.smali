.class public final Lyw1/c$g;
.super Ljava/lang/Object;
.source "UserAndHashTagListAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw1/c;->z()V
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
.field public static final a:Lyw1/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw1/c$g;

    invoke-direct {v0}, Lyw1/c$g;-><init>()V

    sput-object v0, Lyw1/c$g;->a:Lyw1/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw1/c$g;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/mvp/view/CommonDivider1PxView;

    move-result-object p1

    return-object p1
.end method
