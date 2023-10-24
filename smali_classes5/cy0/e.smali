.class public final synthetic Lcy0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcy0/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcy0/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/e;->g:Lcy0/c;

    iput-object p2, p0, Lcy0/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcy0/e;->g:Lcy0/c;

    iget-object v1, p0, Lcy0/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcy0/c$b;->b(Lcy0/c;Ljava/lang/String;)V

    return-void
.end method
