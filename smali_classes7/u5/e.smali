.class public final Lu5/e;
.super Ljava/lang/Object;
.source "EventConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/e$a;
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
.method public constructor <init>(Lu5/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu5/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu5/e;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lu5/e$a;->b:I

    .line 5
    iput v0, p0, Lu5/e;->b:I

    .line 6
    iget-object v0, p1, Lu5/e$a;->c:Lorg/json/JSONObject;

    .line 7
    iput-object v0, p0, Lu5/e;->c:Lorg/json/JSONObject;

    .line 8
    iget-object v0, p1, Lu5/e$a;->d:Lorg/json/JSONObject;

    .line 9
    iput-object v0, p0, Lu5/e;->d:Lorg/json/JSONObject;

    .line 10
    iget-object v0, p1, Lu5/e$a;->e:Lorg/json/JSONObject;

    .line 11
    iput-object v0, p0, Lu5/e;->e:Lorg/json/JSONObject;

    .line 12
    iget-boolean p1, p1, Lu5/e$a;->f:Z

    .line 13
    iput-boolean p1, p0, Lu5/e;->f:Z

    return-void
.end method
