.class public Lcom/bumptech/glide/gifdecoder/GifHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETSCAPE_LOOP_COUNT_DOES_NOT_EXIST:I = -0x1

.field public static final NETSCAPE_LOOP_COUNT_FOREVER:I


# instance fields
.field public a:I

.field public a:Lcom/bumptech/glide/gifdecoder/a;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    .line 4
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method
