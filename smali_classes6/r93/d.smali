.class public final synthetic Lr93/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lr93/f;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr93/f;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93/d;->g:Lr93/f;

    iput-boolean p2, p0, Lr93/d;->h:Z

    iput-boolean p3, p0, Lr93/d;->i:Z

    iput-object p4, p0, Lr93/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr93/d;->g:Lr93/f;

    iget-boolean v1, p0, Lr93/d;->h:Z

    iget-boolean v2, p0, Lr93/d;->i:Z

    iget-object v3, p0, Lr93/d;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lr93/f;->d(Lr93/f;ZZLjava/lang/String;)V

    return-void
.end method
