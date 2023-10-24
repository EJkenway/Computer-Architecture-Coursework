.class public final Lvu2/a;
.super Lbn/c;
.source "CampRichParser.kt"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn/c;-><init>()V

    const-string v0, " (\u24d2(.+?)\u24d2) "

    .line 2
    iput-object v0, p0, Lvu2/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu2/a;->d:Ljava/lang/String;

    return-object v0
.end method
