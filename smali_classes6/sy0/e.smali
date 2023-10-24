.class public final synthetic Lsy0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsy0/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsy0/g;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0/e;->g:Lsy0/g;

    iput-object p2, p0, Lsy0/e;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lsy0/e;->i:Z

    iput-object p4, p0, Lsy0/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsy0/e;->g:Lsy0/g;

    iget-object v1, p0, Lsy0/e;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lsy0/e;->i:Z

    iget-object v3, p0, Lsy0/e;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsy0/g;->m(Lsy0/g;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
