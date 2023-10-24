.class public Lyh3/z6$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lyh3/e7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh3/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyh3/z6$a;->h:Lyh3/e7;

    iput-object p1, p0, Lyh3/z6$a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyh3/z6$a;->g:Landroid/content/Context;

    iget-object v1, p0, Lyh3/z6$a;->h:Lyh3/e7;

    invoke-static {v0, v1}, Lyh3/z6;->e(Landroid/content/Context;Lyh3/e7;)V

    return-void
.end method
