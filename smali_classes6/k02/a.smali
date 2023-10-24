.class public final synthetic Lk02/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk02/b$d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILk02/b$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk02/a;->g:I

    iput-object p2, p0, Lk02/a;->h:Lk02/b$d;

    iput-object p3, p0, Lk02/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lk02/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk02/a;->g:I

    iget-object v1, p0, Lk02/a;->h:Lk02/b$d;

    iget-object v2, p0, Lk02/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lk02/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lk02/b;->a(ILk02/b$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
