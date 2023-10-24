.class public final synthetic Lr93/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lr93/f;

.field public final synthetic h:Z

.field public final synthetic i:Ls93/a;


# direct methods
.method public synthetic constructor <init>(Lr93/f;ZLs93/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93/c;->g:Lr93/f;

    iput-boolean p2, p0, Lr93/c;->h:Z

    iput-object p3, p0, Lr93/c;->i:Ls93/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr93/c;->g:Lr93/f;

    iget-boolean v1, p0, Lr93/c;->h:Z

    iget-object v2, p0, Lr93/c;->i:Ls93/a;

    invoke-static {v0, v1, v2}, Lr93/f;->a(Lr93/f;ZLs93/a;)V

    return-void
.end method
