.class public final synthetic Lge3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lge3/o;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lge3/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3/n;->g:Lge3/o;

    iput-wide p2, p0, Lge3/n;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lge3/n;->g:Lge3/o;

    iget-wide v1, p0, Lge3/n;->h:J

    invoke-static {v0, v1, v2}, Lge3/o;->b(Lge3/o;J)V

    return-void
.end method
