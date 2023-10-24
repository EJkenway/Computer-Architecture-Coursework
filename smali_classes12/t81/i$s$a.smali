.class public final Lt81/i$s$a;
.super Lij3/p;
.source "StationCourseTrainingViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/i$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lt81/i$s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt81/i$s$a;

    invoke-direct {v0}, Lt81/i$s$a;-><init>()V

    sput-object v0, Lt81/i$s$a;->g:Lt81/i$s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Lt81/i$s$a;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
