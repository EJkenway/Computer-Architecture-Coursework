.class public final Lcom/qiyukf/unicorn/fileselect/a/a;
.super Ljava/lang/Object;
.source "ParamEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->g:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->b:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->h:Z

    return-void
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/fileselect/a/a;->h:Z

    return v0
.end method
