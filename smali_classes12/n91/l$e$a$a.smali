.class public final Ln91/l$e$a$a;
.super Lij3/p;
.source "KsConnectedHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/l$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final g:Ln91/l$e$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln91/l$e$a$a;

    invoke-direct {v0}, Ln91/l$e$a$a;-><init>()V

    sput-object v0, Ln91/l$e$a$a;->g:Ln91/l$e$a$a;

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
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->n:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext()"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->D()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 4
    sget-object v4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$a;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Ln91/l$e$a$a;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
