.class public Ll3/e;
.super Ljava/lang/Object;
.source "UriConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll3/e$a;Ll3/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Ll3/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/e;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Ll3/e$a;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ll3/e;->b:[Ljava/lang/String;

    .line 6
    iget-object p1, p1, Ll3/e$a;->d:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ll3/e;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/e;->b:[Ljava/lang/String;

    return-object v0
.end method
