.class public Ldb/l1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l1;->a:Ljava/nio/charset/Charset;

    iput p2, p0, Ldb/l1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldb/l1;->b:I

    return v0
.end method
