.class public final synthetic Lvc1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvc1/g;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lvc1/g;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/f;->g:Lvc1/g;

    iput-object p2, p0, Lvc1/f;->h:Ljava/util/List;

    iput p3, p0, Lvc1/f;->i:I

    iput p4, p0, Lvc1/f;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvc1/f;->g:Lvc1/g;

    iget-object v1, p0, Lvc1/f;->h:Ljava/util/List;

    iget v2, p0, Lvc1/f;->i:I

    iget v3, p0, Lvc1/f;->j:I

    invoke-static {v0, v1, v2, v3}, Lvc1/g;->M(Lvc1/g;Ljava/util/List;II)V

    return-void
.end method
