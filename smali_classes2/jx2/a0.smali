.class public final Ljx2/a0;
.super Ljava/lang/Object;
.source "TransSourceAbility.kt"

# interfaces
.implements Lda0/c;


# static fields
.field public static final a:Ljx2/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx2/a0;

    invoke-direct {v0}, Ljx2/a0;-><init>()V

    sput-object v0, Ljx2/a0;->a:Ljx2/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltx2/e;)Ltx2/e;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "source"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-interface/range {p1 .. p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Ltx2/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltx2/d;

    invoke-virtual {v2}, Ltx2/d;->j()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 3
    new-instance v0, Ltx2/d;

    .line 4
    invoke-virtual {v2}, Ltx2/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Ltx2/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Ltx2/d;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Ltx2/d;->e()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Ltx2/d;->j()J

    move-result-wide v8

    .line 9
    invoke-virtual {v2}, Ltx2/d;->k()J

    move-result-wide v10

    const/4 v12, 0x3

    .line 10
    invoke-virtual {v2}, Ltx2/d;->c()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    :cond_0
    return-object v0
.end method
