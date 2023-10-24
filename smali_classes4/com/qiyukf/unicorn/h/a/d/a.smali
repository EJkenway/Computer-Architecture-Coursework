.class public Lcom/qiyukf/unicorn/h/a/d/a;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "AssignStaffAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2
.end annotation


# instance fields
.field private A:Lcom/qiyukf/unicorn/g/q;

.field private B:Lcom/qiyukf/unicorn/g/b;

.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "exchange"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "staffid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "staffname"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "old_sessionid"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "iconurl"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "message"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "before"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "showNum"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "inqueueNotify"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "stafftype"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "operator_enable"
    .end annotation
.end field

.field private n:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "realStaffid"
    .end annotation
.end field

.field private o:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "groupid"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "shop"
    .end annotation
.end field

.field private q:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "related_session_type"
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "robotInQueue"
    .end annotation
.end field

.field private s:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "robotSessionId"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isvipstaff"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "vipstaffprompt"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionTransferMessage"
    .end annotation
.end field

.field private w:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "leaveType"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "richmessage"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "entranceChanged"
    .end annotation
.end field

.field private z:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "urlFilter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->u:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->B:Lcom/qiyukf/unicorn/g/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->v:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->B:Lcom/qiyukf/unicorn/g/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->l:I

    if-ne v0, v1, :cond_5

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_staff_assigned:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a/d/a;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "at your service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->g:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->o:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/g/q;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->A:Lcom/qiyukf/unicorn/g/q;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/q;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/g/b;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/b;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->B:Lcom/qiyukf/unicorn/g/b;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/g/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->l:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->u:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public countToUnread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->h:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->i:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->n:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->o:J

    return-wide v0
.end method

.method public final n()Lcom/qiyukf/unicorn/g/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->A:Lcom/qiyukf/unicorn/g/q;

    return-object v0
.end method

.method public final o()Lcom/qiyukf/unicorn/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->B:Lcom/qiyukf/unicorn/g/b;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->a:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->s:J

    return-wide v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->t:Z

    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->w:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->y:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/a;->z:I

    return v0
.end method
