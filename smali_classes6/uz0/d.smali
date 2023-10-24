.class public final synthetic Luz0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Luz0/f;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luz0/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/d;->g:Ljava/lang/String;

    iput-object p2, p0, Luz0/d;->h:Luz0/f;

    iput-boolean p3, p0, Luz0/d;->i:Z

    iput p4, p0, Luz0/d;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luz0/d;->g:Ljava/lang/String;

    iget-object v1, p0, Luz0/d;->h:Luz0/f;

    iget-boolean v2, p0, Luz0/d;->i:Z

    iget v3, p0, Luz0/d;->j:I

    invoke-static {v0, v1, v2, v3}, Luz0/f;->a(Ljava/lang/String;Luz0/f;ZI)V

    return-void
.end method
