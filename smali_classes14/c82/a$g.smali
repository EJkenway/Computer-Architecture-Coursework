.class public final Lc82/a$g;
.super Lij3/p;
.source "ShareVideoBottomPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82/a;->I1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc82/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc82/a$g;

    invoke-direct {v0}, Lc82/a$g;-><init>()V

    sput-object v0, Lc82/a$g;->g:Lc82/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc82/a$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->shareToDouYin(Ljava/lang/String;)V

    return-void
.end method
