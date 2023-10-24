.class public final synthetic Lwd1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqd1/b;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqd1/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd1/c;->g:Lqd1/b;

    iput-object p2, p0, Lwd1/c;->h:Ljava/util/List;

    iput-object p3, p0, Lwd1/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwd1/c;->g:Lqd1/b;

    iget-object v1, p0, Lwd1/c;->h:Ljava/util/List;

    iget-object v2, p0, Lwd1/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwd1/d;->a(Lqd1/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
