.class public Lyh3/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lyh3/y5;


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3/g2;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lyh3/v5;)V
    .locals 0

    return-void
.end method

.method public a(Lyh3/v5;ILjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lyh3/g2;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lyh3/v5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lyh3/a2;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lyh3/v5;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Lyh3/v5;)V
    .locals 0

    iget-object p1, p0, Lyh3/g2;->g:Landroid/content/Context;

    invoke-static {p1}, Lyh3/a2;->c(Landroid/content/Context;)V

    return-void
.end method
