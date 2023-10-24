.class public Lyh3/z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh3/z3;->g:Landroid/content/Context;

    iput-object p2, p0, Lyh3/z3;->h:Ljava/lang/String;

    iput p3, p0, Lyh3/z3;->i:I

    iput-object p4, p0, Lyh3/z3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lyh3/z3;->g:Landroid/content/Context;

    iget-object v1, p0, Lyh3/z3;->h:Ljava/lang/String;

    iget v2, p0, Lyh3/z3;->i:I

    iget-object v3, p0, Lyh3/z3;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lyh3/y3;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
