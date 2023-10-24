.class public final synthetic Lys0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lys0/b0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lys0/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/f;->g:Lys0/b0;

    iput p2, p0, Lys0/f;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys0/f;->g:Lys0/b0;

    iget v1, p0, Lys0/f;->h:I

    invoke-static {v0, v1}, Lys0/b0;->C(Lys0/b0;I)V

    return-void
.end method
