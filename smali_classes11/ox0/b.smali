.class public final Lox0/b;
.super Ljava/lang/Object;
.source "PuncheurDraftEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0/b$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lox0/b;->g:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lox0/b;->h:Z

    .line 4
    iput-boolean p3, p0, Lox0/b;->i:Z

    .line 5
    iput-boolean p4, p0, Lox0/b;->j:Z

    .line 6
    iput p5, p0, Lox0/b;->n:I

    .line 7
    iput-object p6, p0, Lox0/b;->o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lox0/b;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lox0/b;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lox0/b;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lox0/b;->j:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lox0/b;->n:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lox0/b;->g:Ljava/lang/String;

    return-object v0
.end method
