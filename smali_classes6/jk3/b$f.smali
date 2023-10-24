.class public Ljk3/b$f;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lek3/d;

.field public c:Lek3/d;

.field public d:Lek3/d;

.field public e:Lek3/d;

.field public f:Lek3/d;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk3/b$f;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ljk3/b$f;->b:Lek3/d;

    iput-object v1, p0, Ljk3/b$f;->c:Lek3/d;

    iput-object v1, p0, Ljk3/b$f;->d:Lek3/d;

    iput-object v1, p0, Ljk3/b$f;->e:Lek3/d;

    iput-object v1, p0, Ljk3/b$f;->f:Lek3/d;

    .line 4
    iput-boolean v0, p0, Ljk3/b$f;->g:Z

    .line 5
    iput-boolean v0, p0, Ljk3/b$f;->h:Z

    .line 6
    iput-boolean v0, p0, Ljk3/b$f;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljk3/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljk3/b$f;-><init>()V

    return-void
.end method
