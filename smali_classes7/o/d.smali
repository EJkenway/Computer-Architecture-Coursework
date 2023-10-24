.class public Lo/d;
.super Lo/a;
.source "RangersEventVerifyHeartBeater.java"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ll3/a;

.field public final h:Lo/c;

.field public i:I


# direct methods
.method public constructor <init>(Lo/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/a;-><init>(Lo/c;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/d;->i:I

    .line 3
    iput-object p2, p0, Lo/d;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lo/d;->h:Lo/c;

    .line 5
    iget-object p1, p1, Lo/c;->o:Lq/h;

    .line 6
    invoke-virtual {p1}, Lq/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object p1

    iput-object p1, p0, Lo/d;->g:Ll3/a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d;->h:Lo/c;

    iget-object v1, p0, Lo/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lm/a;->g(Lo/c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lo/d;->i:I

    add-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lo/d;->i:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lo/d;->g:Ll3/a;

    iget-object v3, p0, Lo/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ll3/a;->t(ZLjava/lang/String;)V

    :cond_1
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RangersEventVerify"

    return-object v0
.end method

.method public e()[J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
