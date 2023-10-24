.class public final synthetic Lmt0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lmt0/h;->h:Ljava/lang/String;

    iput-object p3, p0, Lmt0/h;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmt0/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lmt0/h;->h:Ljava/lang/String;

    iget-object v2, p0, Lmt0/h;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lmt0/t;->c(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
