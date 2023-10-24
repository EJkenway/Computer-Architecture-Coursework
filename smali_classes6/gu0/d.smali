.class public final synthetic Lgu0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0/d;->g:Ljava/lang/String;

    iput-object p2, p0, Lgu0/d;->h:Ljava/lang/String;

    iput-wide p3, p0, Lgu0/d;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgu0/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lgu0/d;->h:Ljava/lang/String;

    iget-wide v2, p0, Lgu0/d;->i:J

    invoke-static {v0, v1, v2, v3}, Lgu0/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
