.class public final synthetic Lhf1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lef1/a$b;

.field public final synthetic h:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lef1/a$b;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/c;->g:Lef1/a$b;

    iput-object p2, p0, Lhf1/c;->h:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhf1/c;->g:Lef1/a$b;

    iget-object v1, p0, Lhf1/c;->h:Ljava/io/IOException;

    invoke-static {v0, v1}, Lhf1/h;->d(Lef1/a$b;Ljava/io/IOException;)V

    return-void
.end method
