.class public Lyh3/t2$a;
.super Lyh3/t2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lyh3/t2;


# direct methods
.method public constructor <init>(Lyh3/t2;)V
    .locals 0

    iput-object p1, p0, Lyh3/t2$a;->b:Lyh3/t2;

    invoke-direct {p0, p1}, Lyh3/t2$b;-><init>(Lyh3/t2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lyh3/t2$a;->b:Lyh3/t2;

    invoke-static {v0}, Lyh3/t2;->g(Lyh3/t2;)V

    return-void
.end method
