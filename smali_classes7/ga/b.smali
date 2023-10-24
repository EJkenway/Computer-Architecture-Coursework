.class public final Lga/b;
.super Ljava/lang/Object;
.source "EventConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Z


# direct methods
.method public constructor <init>(Lga/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lga/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lga/b;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lga/b$a;->b:I

    .line 5
    iput v0, p0, Lga/b;->b:I

    .line 6
    iget-object v0, p1, Lga/b$a;->c:Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lga/b;->c:Lorg/json/JSONObject;

    .line 8
    iget-object v0, p1, Lga/b$a;->d:Lorg/json/JSONObject;

    .line 9
    iput-object v0, p0, Lga/b;->d:Lorg/json/JSONObject;

    .line 10
    iget-object v0, p1, Lga/b$a;->e:Lorg/json/JSONObject;

    .line 11
    iput-object v0, p0, Lga/b;->e:Lorg/json/JSONObject;

    .line 12
    iget-boolean p1, p1, Lga/b$a;->f:Z

    .line 13
    iput-boolean p1, p0, Lga/b;->f:Z

    return-void
.end method

.method public static a()Lga/b$a;
    .locals 2

    .line 1
    new-instance v0, Lga/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga/b$a;-><init>(B)V

    return-object v0
.end method
