.class public final Lfx/l$c;
.super Ljava/lang/Object;
.source "DataCenterDeviceItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/l;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lfx/l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx/l$c;

    invoke-direct {v0}, Lfx/l$c;-><init>()V

    sput-object v0, Lfx/l$c;->a:Lfx/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step_source_change"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lsw/g;->r(Ljava/lang/String;Z)V

    return-void
.end method
