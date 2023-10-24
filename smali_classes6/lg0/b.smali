.class public final synthetic Llg0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llg0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Llg0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0/b;->g:Llg0/a;

    iput p2, p0, Llg0/b;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llg0/b;->g:Llg0/a;

    iget v1, p0, Llg0/b;->h:I

    invoke-static {v0, v1}, Llg0/a$b;->d(Llg0/a;I)V

    return-void
.end method
