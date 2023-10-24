.class public final synthetic Lqi3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lri3/b$e;


# instance fields
.field public final synthetic a:Lqi3/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqi3/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi3/b;->a:Lqi3/c;

    iput-wide p2, p0, Lqi3/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqi3/b;->a:Lqi3/c;

    iget-wide v1, p0, Lqi3/b;->b:J

    invoke-static {v0, v1, v2, p1}, Lqi3/c;->a(Lqi3/c;JLjava/lang/Object;)V

    return-void
.end method
