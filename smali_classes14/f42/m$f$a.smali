.class public final Lf42/m$f$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryDataHelper.kt"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m$f;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/m$f;


# direct methods
.method public constructor <init>(Lf42/m$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/m$f$a;->a:Lf42/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/m$f$a;->a:Lf42/m$f;

    iget-object v1, v0, Lf42/m$f;->g:Lf42/m;

    iget-object v0, v0, Lf42/m$f;->i:Lhj3/l;

    invoke-static {v1, p1, p2, v0}, Lf42/m;->h(Lf42/m;Ljava/lang/String;Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
