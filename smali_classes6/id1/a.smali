.class public final synthetic Lid1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lid1/b;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lid1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/a;->g:Lid1/b;

    iput p2, p0, Lid1/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lid1/a;->g:Lid1/b;

    iget v1, p0, Lid1/a;->h:I

    invoke-static {v0, v1}, Lid1/b$a;->a(Lid1/b;I)V

    return-void
.end method
