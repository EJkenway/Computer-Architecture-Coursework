.class public Lyh3/g1$c;
.super Lyh3/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh3/g1$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyh3/g1$c;->o:Ljava/lang/String;

    iput-object p3, p0, Lyh3/g1$c;->p:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object p1, p0, Lyh3/g1$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lyh3/g1$c;->o:Ljava/lang/String;

    iget-object v1, p0, Lyh3/g1$c;->p:[Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
