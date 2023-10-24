.class public Lai3/i0;
.super Lyh3/i$a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    iput p1, p0, Lai3/i0;->g:I

    iput-object p2, p0, Lai3/i0;->h:Ljava/lang/String;

    iput-object p3, p0, Lai3/i0;->i:Landroid/content/Context;

    iput-object p4, p0, Lai3/i0;->j:Ljava/lang/String;

    iput-object p5, p0, Lai3/i0;->n:Landroid/app/Notification;

    invoke-direct {p0}, Lyh3/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lai3/i0;->g:I

    iget-object v1, p0, Lai3/i0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lai3/h0;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lai3/i0;->i:Landroid/content/Context;

    iget-object v1, p0, Lai3/i0;->j:Ljava/lang/String;

    iget v2, p0, Lai3/i0;->g:I

    iget-object v3, p0, Lai3/i0;->h:Ljava/lang/String;

    iget-object v4, p0, Lai3/i0;->n:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3, v4}, Lai3/h0;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method
