.class public Lyh2/e;
.super Ljava/lang/Object;
.source "OnCommonActionClickListener.kt"

# interfaces
.implements Lyh2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh2/e$d;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Lwi3/d;

.field public static final d:Lyh2/e$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh2/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh2/e$d;-><init>(Lij3/h;)V

    sput-object v0, Lyh2/e;->d:Lyh2/e$d;

    .line 1
    sget-object v0, Lyh2/e$a;->g:Lyh2/e$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lyh2/e;->a:Lwi3/d;

    .line 2
    sget-object v0, Lyh2/e$c;->g:Lyh2/e$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lyh2/e;->b:Lwi3/d;

    .line 3
    sget-object v0, Lyh2/e$b;->g:Lyh2/e$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lyh2/e;->c:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lyh2/e;->a:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic d()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lyh2/e;->c:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic e()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lyh2/e;->b:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "J)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method
